.class public final Lbu6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lfqf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsze;

.field public final synthetic r0:Lfu6;

.field public s0:I


# direct methods
.method public constructor <init>(Lfu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu6;->r0:Lfu6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbu6;->Z:Ljava/lang/Object;

    iget p1, p0, Lbu6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu6;->s0:I

    iget-object p1, p0, Lbu6;->r0:Lfu6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfu6;->a(Lfu6;Lqbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
