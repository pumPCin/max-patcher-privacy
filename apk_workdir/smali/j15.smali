.class public final synthetic Lj15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm15;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm15;Lo15;I)V
    .locals 0

    iput p3, p0, Lj15;->a:I

    iput-object p1, p0, Lj15;->b:Lm15;

    iput-object p2, p0, Lj15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj15;->b:Lm15;

    iget v1, v0, Lm15;->a:I

    iget-object v0, v0, Lm15;->b:Ly09;

    iget-object v2, p0, Lj15;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lo15;->A(ILy09;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj15;->b:Lm15;

    iget v1, v0, Lm15;->a:I

    iget-object v0, v0, Lm15;->b:Ly09;

    iget-object v2, p0, Lj15;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lo15;->w(ILy09;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj15;->b:Lm15;

    iget v1, v0, Lm15;->a:I

    iget-object v0, v0, Lm15;->b:Ly09;

    iget-object v2, p0, Lj15;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lo15;->B(ILy09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
