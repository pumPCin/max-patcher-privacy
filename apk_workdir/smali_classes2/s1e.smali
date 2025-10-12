.class public final Ls1e;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Ls1e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1e;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Ls1e;->a:Ls1e;

    return-void
.end method


# virtual methods
.method public final a()Lyn7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Le7f;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    return-object v0
.end method
