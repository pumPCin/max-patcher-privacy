.class public final Lq92;
.super Lo92;
.source "SourceFile"


# static fields
.field public static final a:Lq92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq92;->a:Lq92;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
