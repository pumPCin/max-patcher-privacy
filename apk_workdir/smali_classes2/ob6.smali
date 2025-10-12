.class public final Lob6;
.super Llb6;
.source "SourceFile"


# instance fields
.field public final f:Lk47;

.field public final g:Lap4;

.field public h:Llz7;

.field public i:Lqxc;


# direct methods
.method public constructor <init>(Lz7f;Ltb5;Lk47;Lap4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llb6;-><init>(Lz7f;Ltb5;)V

    iput-object p3, p0, Lob6;->f:Lk47;

    iput-object p4, p0, Lob6;->g:Lap4;

    return-void
.end method


# virtual methods
.method public final a(Lb7g;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Llb6;->a(Lb7g;II)V

    move-object v0, p1

    check-cast v0, Lnk0;

    invoke-interface {v0}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v0

    sget v1, Le3g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Llb6;->b:Ltb5;

    iget-object v3, p0, Llb6;->a:Lz7f;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lob6;->i:Lqxc;

    if-nez v0, :cond_1

    new-instance v0, Lqxc;

    iget-object v1, p0, Lob6;->f:Lk47;

    invoke-direct {v0, v3, v2, v1}, Lqxc;-><init>(Lz7f;Ltb5;Lk47;)V

    iput-object v0, p0, Lob6;->i:Lqxc;

    :cond_1
    iget-object v0, p0, Lob6;->i:Lqxc;

    invoke-virtual {v0, p1, p2, p3}, Llb6;->a(Lb7g;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lob6;->h:Llz7;

    if-nez v0, :cond_3

    new-instance v0, Llz7;

    iget-object v1, p0, Lob6;->g:Lap4;

    invoke-direct {v0, v3, v2, v1}, Llz7;-><init>(Lz7f;Ltb5;Lap4;)V

    iput-object v0, p0, Lob6;->h:Llz7;

    :cond_3
    iget-object v0, p0, Lob6;->h:Llz7;

    invoke-virtual {v0, p1, p2, p3}, Llb6;->a(Lb7g;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Llb6;->e:Lb7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call setVideoContent before prepare!"

    const/4 v2, 0x0

    const-string v3, "ob6"

    invoke-static {v3, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Lnk0;

    invoke-interface {v0}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v0

    sget v2, Le3g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lob6;->i:Lqxc;

    iget-object v0, v0, Llb6;->e:Lb7g;

    if-eqz v0, :cond_2

    check-cast v0, Lnk0;

    iget-object v0, v0, Lnk0;->f:Lky;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lob6;->h:Llz7;

    iget-object v0, v0, Llb6;->e:Lb7g;

    if-eqz v0, :cond_5

    check-cast v0, Lnk0;

    invoke-interface {v0}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v0

    sget v2, Le3g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
