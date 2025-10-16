.class public final Lv5b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5b;

.field public final synthetic b:Lx5b;


# direct methods
.method public constructor <init>(Lw5b;Lx5b;)V
    .locals 0

    iput-object p1, p0, Lv5b;->a:Lw5b;

    iput-object p2, p0, Lv5b;->b:Lx5b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv5b;->a:Lw5b;

    iget-object p2, p2, Lw5b;->a:Lmeh;

    iget-object p2, p2, Lmeh;->X0:Lde5;

    new-instance v0, Lddh;

    invoke-direct {v0, p1}, Lddh;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, p0, Lv5b;->b:Lx5b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
