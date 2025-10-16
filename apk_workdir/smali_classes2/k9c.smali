.class public final Lk9c;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lir3;

.field public Y:Lda2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll9c;

.field public final synthetic r0:Ll9c;

.field public s0:I


# direct methods
.method public constructor <init>(Ll9c;Lk14;)V
    .locals 0

    iput-object p1, p0, Lk9c;->r0:Ll9c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9c;->Z:Ljava/lang/Object;

    iget p1, p0, Lk9c;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9c;->s0:I

    iget-object p1, p0, Lk9c;->r0:Ll9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll9c;->j(Ljava/lang/Long;Lir3;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
