.class public final Li0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo83;


# instance fields
.field public final a:Lygc;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo83;-><init>(I)V

    sput-object v0, Li0e;->c:Lo83;

    return-void
.end method

.method public constructor <init>(Lygc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0e;->a:Lygc;

    .line 3
    sget-object p1, Li0e;->c:Lo83;

    iput-object p1, p0, Li0e;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lygc;Lrw6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li0e;->a:Lygc;

    .line 6
    iput-object p2, p0, Li0e;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0e;->a:Lygc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
