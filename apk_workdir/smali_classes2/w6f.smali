.class public final Lw6f;
.super Lpe4;
.source "SourceFile"


# virtual methods
.method public final q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Ln37;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
