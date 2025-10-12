.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly25;


# instance fields
.field public final a:La67;

.field public final b:La67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly25;

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    invoke-direct {v0, v1, v1}, Ly25;-><init>(Ljava/util/List;Lexc;)V

    sput-object v0, Ly25;->c:Ly25;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Ly25;->a:La67;

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Ly25;->b:La67;

    return-void
.end method
