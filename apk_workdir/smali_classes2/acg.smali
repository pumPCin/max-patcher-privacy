.class public final Lacg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lps9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgcg;

.field public final synthetic r0:Lgcg;

.field public s0:I


# direct methods
.method public constructor <init>(Lgcg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lacg;->r0:Lgcg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacg;->Z:Ljava/lang/Object;

    iget p1, p0, Lacg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacg;->s0:I

    iget-object p1, p0, Lacg;->r0:Lgcg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgcg;->e(Landroid/net/Uri;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
