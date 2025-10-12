.class public final Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfm3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lot1;->a:I

    iput-object p1, p0, Lot1;->b:Lfm3;

    iput-object p2, p0, Lot1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lot1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lot1;->b:Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lfm3;->e(Lem3;)V

    iget-object v0, p0, Lot1;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lot1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lot1;->b:Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lfm3;->e(Lem3;)V

    iget-object v0, p0, Lot1;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lot1;->b:Lfm3;

    invoke-interface {v0}, Lfm3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll2g;->a:Ll2g;

    goto :goto_0

    :cond_1
    sget-object v0, Ll2g;->b:Ll2g;

    :goto_0
    iget-object v1, p0, Lot1;->c:Ljava/lang/Object;

    check-cast v1, Leqb;

    check-cast v1, Lbqb;

    invoke-virtual {v1, v0}, Lbqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
