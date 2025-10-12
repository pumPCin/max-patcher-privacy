.class public final Lt0c;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lro3;

.field public Y:Lr82;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lu0c;

.field public final synthetic r0:Lu0c;

.field public s0:I


# direct methods
.method public constructor <init>(Lu0c;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lt0c;->r0:Lu0c;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0c;->Z:Ljava/lang/Object;

    iget p1, p0, Lt0c;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0c;->s0:I

    iget-object p1, p0, Lt0c;->r0:Lu0c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu0c;->j(Ljava/lang/Long;Lro3;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
