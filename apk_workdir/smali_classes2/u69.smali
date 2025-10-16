.class public final Lu69;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lda2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc79;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lc79;Lk14;)V
    .locals 0

    iput-object p1, p0, Lu69;->Z:Lc79;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu69;->Y:Ljava/lang/Object;

    iget p1, p0, Lu69;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu69;->r0:I

    iget-object p1, p0, Lu69;->Z:Lc79;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc79;->s(Lc79;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
