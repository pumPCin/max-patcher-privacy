.class public final Lmxa;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnxa;

.field public final synthetic b:Loxa;


# direct methods
.method public constructor <init>(Lnxa;Loxa;)V
    .locals 0

    iput-object p1, p0, Lmxa;->a:Lnxa;

    iput-object p2, p0, Lmxa;->b:Loxa;

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

    iget-object p2, p0, Lmxa;->a:Lnxa;

    iget-object p2, p2, Lnxa;->a:Lwyg;

    iget-object p2, p2, Lwyg;->X0:Lya5;

    new-instance v0, Lpxg;

    invoke-direct {v0, p1}, Lpxg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, p0, Lmxa;->b:Loxa;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
