.class public final Lqx9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsx9;

.field public o:Lsx9;

.field public r0:I


# direct methods
.method public constructor <init>(Lsx9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqx9;->Z:Lsx9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx9;->Y:Ljava/lang/Object;

    iget p1, p0, Lqx9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx9;->r0:I

    iget-object p1, p0, Lqx9;->Z:Lsx9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsx9;->a(Lsx9;Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
