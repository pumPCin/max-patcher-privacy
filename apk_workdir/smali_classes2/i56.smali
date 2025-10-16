.class public final Li56;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lo36;

.field public Y:Ljava/util/Set;

.field public Z:Lqz9;

.field public o:Ll56;

.field public r0:Lht;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ll56;

.field public v0:I


# direct methods
.method public constructor <init>(Ll56;Lk14;)V
    .locals 0

    iput-object p1, p0, Li56;->u0:Ll56;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li56;->t0:Ljava/lang/Object;

    iget p1, p0, Li56;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li56;->v0:I

    iget-object p1, p0, Li56;->u0:Ll56;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll56;->r(Ll56;Ljava/util/Set;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
