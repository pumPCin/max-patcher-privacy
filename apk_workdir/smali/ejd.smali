.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lkpe;
.implements Lmj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg32;


# direct methods
.method public synthetic constructor <init>(Lg32;I)V
    .locals 0

    iput p2, p0, Lejd;->a:I

    iput-object p1, p0, Lejd;->b:Lg32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lejd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejd;->b:Lg32;

    invoke-virtual {v0, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lejd;->b:Lg32;

    invoke-virtual {v0, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lejd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejd;->b:Lg32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lejd;->b:Lg32;

    sget-object v1, Lzag;->a:Lzag;

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 2

    iget v0, p0, Lejd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwlb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lwlb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->e(Lqh6;)V

    return-void

    :pswitch_0
    new-instance v0, Lwlb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lwlb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->e(Lqh6;)V

    return-void

    :pswitch_1
    new-instance v0, Lwlb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lwlb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->e(Lqh6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lejd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lejd;->b:Lg32;

    invoke-virtual {p1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
