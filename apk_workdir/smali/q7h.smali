.class public final Lq7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llaf;

.field public final b:Li66;

.field public final c:Lq8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lvpb;Ldv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7h;->b:Li66;

    iput-object p3, p0, Lq7h;->a:Llaf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object p1

    iput-object p1, p0, Lq7h;->c:Lq8h;

    return-void
.end method
