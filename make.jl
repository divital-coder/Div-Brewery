using Documenter, DocumenterVitepress

makedocs(;
    sitename="Div-Brewery",
    format=DocumenterVitepress.MarkdownVitepress(
        repo = "",
        devurl = "dev",
        deploy_url = "",
    ),
    pages=[
        "Home" => "index.md",
        "Blogs" => [
            "Exploring VCell for virtual cell modelling" => "blogs/virtual-cell-modelling.md"  
        ]
    ],
    warnonly = true,
)

# deploydocs(;
#     repo="github.com/YourGithubUsername/YourPackage.jl",
#     push_preview=true,
# )
