.class public final Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq37;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz7;->a:Landroid/content/Context;

    iput-object p2, p0, Lfz7;->b:Lz68;

    return-void
.end method


# virtual methods
.method public final a(Lj75;ILt6c;Lo37;)Lj73;
    .locals 2

    iget-object p2, p0, Lfz7;->a:Landroid/content/Context;

    const/4 p3, 0x0

    :try_start_0
    iget-object p1, p1, Lj75;->t0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p4, p1, Lfef;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lfef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, Lrw4;->t0:Lss6;

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {p4, v1}, Lfef;->onThemeChanged(Llwa;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p4, Lve4;

    invoke-virtual {v0, p2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p2

    iget-object p2, p2, Lrw4;->s0:Ljava/lang/Object;

    check-cast p2, Lbpc;

    iget-object v0, p0, Lfz7;->b:Lz68;

    invoke-direct {p4, p1, p2, v0}, Lve4;-><init>(Landroid/graphics/drawable/Drawable;Lane;Lz68;)V

    return-object p4

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No source in encoded image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string p2, "DrawableImageDecoder"

    const-string p4, "Cannot decode drawable"

    invoke-static {p2, p4, p1}, Lai5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method
