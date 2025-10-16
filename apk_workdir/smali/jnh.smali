.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxnf;

.field public final b:Lda6;

.field public final c:Lioh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lwxh;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lpyb;Ln1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljnh;->b:Lda6;

    iput-object p3, p0, Ljnh;->a:Lxnf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lioh;

    move-result-object p1

    iput-object p1, p0, Ljnh;->c:Lioh;

    return-void
.end method
