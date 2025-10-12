.class public final Lh8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;
.implements Llde;
.implements Ldd8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    iput p2, p0, Lh8d;->a:I

    iput-object p1, p0, Lh8d;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8d;->b:Lc22;

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh8d;->b:Lc22;

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8d;->b:Lc22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh8d;->b:Lc22;

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 2

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcdb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcdb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->e(Lvd6;)V

    return-void

    :pswitch_0
    new-instance v0, Lcdb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcdb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->e(Lvd6;)V

    return-void

    :pswitch_1
    new-instance v0, Lcdb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcdb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->e(Lvd6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh8d;->b:Lc22;

    invoke-virtual {p1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
