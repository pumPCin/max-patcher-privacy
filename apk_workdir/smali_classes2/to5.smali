.class public final Lto5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbp5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lbp5;Lk14;)V
    .locals 0

    iput-object p1, p0, Lto5;->Y:Lbp5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lto5;->X:Ljava/lang/Object;

    iget p1, p0, Lto5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lto5;->Z:I

    iget-object p1, p0, Lto5;->Y:Lbp5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbp5;->U0(JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
