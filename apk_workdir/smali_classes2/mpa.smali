.class public final Lmpa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqpa;

.field public Z:I

.field public o:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lqpa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lmpa;->Y:Lqpa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmpa;->X:Ljava/lang/Object;

    iget p1, p0, Lmpa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpa;->Z:I

    iget-object p1, p0, Lmpa;->Y:Lqpa;

    invoke-virtual {p1, p0}, Lqpa;->a(Lnz3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
