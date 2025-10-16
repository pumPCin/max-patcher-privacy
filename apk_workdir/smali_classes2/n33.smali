.class public final Ln33;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu33;

.field public o:Lu33;

.field public r0:I


# direct methods
.method public constructor <init>(Lu33;Lk14;)V
    .locals 0

    iput-object p1, p0, Ln33;->Z:Lu33;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln33;->Y:Ljava/lang/Object;

    iget p1, p0, Ln33;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln33;->r0:I

    iget-object p1, p0, Ln33;->Z:Lu33;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
