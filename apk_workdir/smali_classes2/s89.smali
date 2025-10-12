.class public final Ls89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhne;

.field public final synthetic c:Lx89;


# direct methods
.method public synthetic constructor <init>(Lhne;Lx89;I)V
    .locals 0

    iput p3, p0, Ls89;->a:I

    iput-object p1, p0, Ls89;->b:Lhne;

    iput-object p2, p0, Ls89;->c:Lx89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls89;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr89;

    iget-object v1, p0, Ls89;->c:Lx89;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr89;-><init>(Lku5;Lx89;I)V

    iget-object p1, p0, Ls89;->b:Lhne;

    invoke-virtual {p1, v0, p2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_0
    new-instance v0, Lr89;

    iget-object v1, p0, Ls89;->c:Lx89;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr89;-><init>(Lku5;Lx89;I)V

    iget-object p1, p0, Ls89;->b:Lhne;

    invoke-virtual {p1, v0, p2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
