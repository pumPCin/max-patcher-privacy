.class public final Lhy8;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmy8;

.field public Z:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmy8;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lhy8;->Y:Lmy8;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhy8;->X:Ljava/lang/Object;

    iget p1, p0, Lhy8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy8;->Z:I

    iget-object p1, p0, Lhy8;->Y:Lmy8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmy8;->r(Lmy8;Ljava/util/List;Ljx8;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
