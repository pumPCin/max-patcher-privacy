.class public final Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelg;
.implements Loh8;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc0;->a:I

    iput-boolean p1, p0, Lc0;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0;->b:Z

    return-void
.end method

.method public b(Lr26;)Lqh8;
    .locals 5

    sget v0, Lg3g;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v1, p0, Lc0;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lr26;->c:Ljava/lang/Object;

    check-cast v0, Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Ltj9;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg3g;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqd;

    new-instance v2, Ltx;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltx;-><init>(II)V

    new-instance v3, Ltx;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ltx;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lqd;-><init>(Ltx;Ltx;)V

    iget-boolean v0, p0, Lc0;->b:Z

    iput-boolean v0, v1, Lqd;->b:Z

    invoke-virtual {v1, p1}, Lqd;->l(Lr26;)Lvx;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lq62;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    invoke-virtual {v0, p1}, Lq62;->b(Lr26;)Lqh8;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0;->b:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lc0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s0:Lclg;

    iget v1, p0, Lc0;->a:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method
