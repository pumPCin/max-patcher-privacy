.class public final Lph2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljqf;

.field public Y:Loqf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ls39;

.field public final synthetic r0:Lqh2;

.field public s0:I


# direct methods
.method public constructor <init>(Lqh2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lph2;->r0:Lqh2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph2;->Z:Ljava/lang/Object;

    iget p1, p0, Lph2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph2;->s0:I

    iget-object p1, p0, Lph2;->r0:Lqh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqh2;->b(Lda2;La99;Ls39;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
