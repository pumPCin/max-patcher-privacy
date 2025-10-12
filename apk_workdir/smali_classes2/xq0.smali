.class public final Lxq0;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljx2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyq0;

.field public o:Lyq0;

.field public r0:I


# direct methods
.method public constructor <init>(Lyq0;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lxq0;->Z:Lyq0;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxq0;->Y:Ljava/lang/Object;

    iget p1, p0, Lxq0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxq0;->r0:I

    iget-object p1, p0, Lxq0;->Z:Lyq0;

    invoke-static {p1, p0}, Lyq0;->a(Lyq0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
