.class public final Li8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Llaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li8h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8h;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Li8h;->b:Llaf;

    return-void
.end method
