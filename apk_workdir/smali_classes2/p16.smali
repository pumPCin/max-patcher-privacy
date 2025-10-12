.class public final Lp16;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lis9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lr16;

.field public final synthetic r0:Lr16;

.field public s0:I


# direct methods
.method public constructor <init>(Lr16;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lp16;->r0:Lr16;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp16;->Z:Ljava/lang/Object;

    iget p1, p0, Lp16;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp16;->s0:I

    iget-object p1, p0, Lp16;->r0:Lr16;

    invoke-static {p1, p0}, Lr16;->s(Lr16;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
