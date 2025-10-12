.class public final Li2a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lq19;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj2a;

.field public o:Lj2a;

.field public r0:I


# direct methods
.method public constructor <init>(Lj2a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Li2a;->Z:Lj2a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li2a;->Y:Ljava/lang/Object;

    iget p1, p0, Li2a;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2a;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Li2a;->Z:Lj2a;

    invoke-static {v2, v0, v1, p1, p0}, Lj2a;->a(Lj2a;JLq19;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
