.class public final Lms3;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqs3;

.field public Z:I

.field public o:Lqs3;


# direct methods
.method public constructor <init>(Lqs3;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lms3;->Y:Lqs3;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lms3;->X:Ljava/lang/Object;

    iget p1, p0, Lms3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lms3;->Z:I

    iget-object p1, p0, Lms3;->Y:Lqs3;

    invoke-static {p1, p0}, Lqs3;->c(Lqs3;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
