.class public final Lqg9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxg9;

.field public o:Lxg9;

.field public r0:I


# direct methods
.method public constructor <init>(Lxg9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lqg9;->Z:Lxg9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqg9;->Y:Ljava/lang/Object;

    iget p1, p0, Lqg9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg9;->r0:I

    iget-object p1, p0, Lqg9;->Z:Lxg9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxg9;->C(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
