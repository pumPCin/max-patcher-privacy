.class public final Lj7a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr7a;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lj7a;->X:Lr7a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7a;->o:Ljava/lang/Object;

    iget p1, p0, Lj7a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7a;->Y:I

    iget-object p1, p0, Lj7a;->X:Lr7a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr7a;->a(Lr7a;Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
