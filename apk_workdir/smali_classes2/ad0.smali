.class public final Lad0;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lk;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgd0;

.field public final synthetic r0:Lgd0;

.field public s0:I


# direct methods
.method public constructor <init>(Lgd0;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lad0;->r0:Lgd0;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lad0;->Z:Ljava/lang/Object;

    iget p1, p0, Lad0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad0;->s0:I

    iget-object p1, p0, Lad0;->r0:Lgd0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lgd0;->r(Lgd0;Landroid/net/Uri;Ljava/lang/String;Lk;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
