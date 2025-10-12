.class public final Lkm8;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqm8;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm8;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkm8;->X:Lqm8;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkm8;->o:Ljava/lang/Object;

    iget p1, p0, Lkm8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkm8;->Y:I

    iget-object p1, p0, Lkm8;->X:Lqm8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqm8;->a(Lp19;Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
