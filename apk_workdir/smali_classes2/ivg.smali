.class public final Livg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Levg;

.field public Y:Ljug;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lovg;

.field public final synthetic r0:Lovg;

.field public s0:I


# direct methods
.method public constructor <init>(Lovg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Livg;->r0:Lovg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livg;->Z:Ljava/lang/Object;

    iget p1, p0, Livg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livg;->s0:I

    iget-object p1, p0, Livg;->r0:Lovg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lovg;->h(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
