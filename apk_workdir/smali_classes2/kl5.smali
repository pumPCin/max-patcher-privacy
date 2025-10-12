.class public final Lkl5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lsl5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lql5;

.field public o:Lql5;

.field public r0:I


# direct methods
.method public constructor <init>(Lql5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkl5;->Z:Lql5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkl5;->Y:Ljava/lang/Object;

    iget p1, p0, Lkl5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl5;->r0:I

    iget-object p1, p0, Lkl5;->Z:Lql5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lql5;->L0(Lsl5;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
