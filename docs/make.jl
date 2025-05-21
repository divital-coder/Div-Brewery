using Documenter, DocumenterVitepress

makedocs(;
    sitename="Div-Brewery",
    format=DocumenterVitepress.MarkdownVitepress(
        repo = "github.com/divital-coder/Div-Brewery",
        devbranch = "main",
        devurl = "dev",
        inventory_version = "v1.0", # Add this line
    ),
    warnonly = true,
    draft = false,
    source = "src",
    build= "build",
    pages=[
        "Home" => "index.md",
        "Blogs" => [
            "Exploring VCell for virtual cell modelling" => "blogs/virtual-cell-modelling.md"  
        ]
    ],
)

DocumenterVitepress.deploydocs(;
    repo = "github.com/divital-coder/Div-Brewery", 
    devbranch = "main",
    push_preview = true,
)