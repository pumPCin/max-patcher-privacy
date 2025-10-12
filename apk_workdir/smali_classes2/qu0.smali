.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru0;


# direct methods
.method public synthetic constructor <init>(Lru0;I)V
    .locals 0

    iput p2, p0, Lqu0;->a:I

    iput-object p1, p0, Lqu0;->b:Lru0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu0;->b:Lru0;

    iget-object v0, v0, Lru0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhq;->s(Landroid/content/Context;)Laed;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqu0;->b:Lru0;

    iget-object v0, v0, Lru0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Ld3b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lc4c;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lc4c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lc4c;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lc4c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ld3b;

    invoke-direct {v5, v3, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lqu0;->b:Lru0;

    iget-object v0, v0, Lru0;->a:Landroid/content/Context;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->g()Lm5g;

    move-result-object v2

    iget-object v2, v2, Lm5g;->b:Ln5g;

    iget-object v2, v2, Ln5g;->a:Lo5g;

    iget v2, v2, Lo5g;->a:I

    invoke-static {v2}, Lru0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->g()Lm5g;

    move-result-object v3

    iget-object v3, v3, Lm5g;->b:Ln5g;

    iget-object v3, v3, Ln5g;->a:Lo5g;

    iget v3, v3, Lo5g;->b:I

    invoke-static {v3}, Lru0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v4

    invoke-virtual {v4}, Lrw4;->l()Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->g()Lm5g;

    move-result-object v4

    iget-object v4, v4, Lm5g;->b:Ln5g;

    iget-object v4, v4, Ln5g;->a:Lo5g;

    iget v4, v4, Lo5g;->c:I

    invoke-static {v4}, Lru0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->g()Lm5g;

    move-result-object v0

    iget-object v0, v0, Lm5g;->b:Ln5g;

    iget-object v0, v0, Ln5g;->a:Lo5g;

    iget v0, v0, Lo5g;->d:I

    invoke-static {v0}, Lru0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
