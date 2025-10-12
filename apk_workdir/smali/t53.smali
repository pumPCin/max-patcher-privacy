.class public final Lt53;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lv53;

.field public final synthetic r0:Lv53;

.field public s0:I


# direct methods
.method public constructor <init>(Lv53;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lt53;->r0:Lv53;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt53;->Z:Ljava/lang/Object;

    iget p1, p0, Lt53;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt53;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt53;->r0:Lv53;

    invoke-virtual {v2, v0, v1, p1, p0}, Lv53;->b(JLkla;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
