.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Lyn7;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lyn7;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lnnb;Lkg2;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lkj2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lkj2;->b:Lyn7;

    iput-object p4, p0, Lkj2;->c:Lyn7;

    iput-object p5, p0, Lkj2;->o:Lyn7;

    iput-object p6, p0, Lkj2;->X:Lyn7;

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->b:Lyn7;

    iput-object p2, p0, Lkj2;->c:Lyn7;

    iput-object p3, p0, Lkj2;->o:Lyn7;

    iput-object p4, p0, Lkj2;->X:Lyn7;

    iput-object p5, p0, Lkj2;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lkj2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj2;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyn7;

    iget-object v0, p0, Lkj2;->Z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyn7;

    new-instance v1, Lyj9;

    iget-object v2, p0, Lkj2;->b:Lyn7;

    iget-object v3, p0, Lkj2;->c:Lyn7;

    iget-object v4, p0, Lkj2;->o:Lyn7;

    iget-object v5, p0, Lkj2;->X:Lyn7;

    invoke-direct/range {v1 .. v7}, Lyj9;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkj2;->Y:Ljava/lang/Object;

    check-cast v0, Lnnb;

    iget-object v1, p0, Lkj2;->Z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkg2;

    sget-object v1, Lqsb;->a:Lqsb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    check-cast v0, Lpnb;

    iget-object v4, v0, Lpnb;->a:Lt08;

    iget-object v10, v0, Lpnb;->e:Lbm5;

    iget-object v11, v0, Lpnb;->c:Lz2g;

    new-instance v2, Lqm8;

    iget-object v6, p0, Lkj2;->b:Lyn7;

    iget-object v7, p0, Lkj2;->c:Lyn7;

    iget-object v8, p0, Lkj2;->o:Lyn7;

    iget-object v9, p0, Lkj2;->X:Lyn7;

    invoke-direct/range {v2 .. v11}, Lqm8;-><init>(Landroid/content/Context;Lt08;Lkg2;Lyn7;Lyn7;Lyn7;Lyn7;Lbm5;Lz2g;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
