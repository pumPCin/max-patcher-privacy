.class public final Lo26;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr26;

.field public Z:I

.field public o:Lr26;


# direct methods
.method public constructor <init>(Lr26;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lo26;->Y:Lr26;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo26;->X:Ljava/lang/Object;

    iget p1, p0, Lo26;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo26;->Z:I

    iget-object p1, p0, Lo26;->Y:Lr26;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr26;->a(Lr26;Lg56;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
