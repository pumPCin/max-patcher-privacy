.class public final Laj7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lej7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lej7;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lej7;Lwy3;)V
    .locals 0

    iput-object p1, p0, Laj7;->Z:Lej7;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laj7;->Y:Ljava/lang/Object;

    iget p1, p0, Laj7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laj7;->r0:I

    iget-object p1, p0, Laj7;->Z:Lej7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
