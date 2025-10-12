.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2b;


# direct methods
.method public synthetic constructor <init>(Lc2b;I)V
    .locals 0

    iput p2, p0, Ld91;->a:I

    iput-object p1, p0, Ld91;->b:Lc2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld91;->a:I

    iget-object v1, p0, Ld91;->b:Lc2b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lhac;->ic_link_16:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->q0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->r0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->g0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->h0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->n0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lv7d;->o0:I

    sget v2, Lnra;->a:I

    invoke-static {v0, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, v1, v0}, Lgef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
