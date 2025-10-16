.class public final Lt8h;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Le9h;

.field public Y:Ll8h;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lb9h;

.field public final synthetic r0:Lb9h;

.field public s0:I


# direct methods
.method public constructor <init>(Lb9h;Lk14;)V
    .locals 0

    iput-object p1, p0, Lt8h;->r0:Lb9h;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8h;->Z:Ljava/lang/Object;

    iget p1, p0, Lt8h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8h;->s0:I

    iget-object p1, p0, Lt8h;->r0:Lb9h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb9h;->f(Lb9h;Le9h;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
