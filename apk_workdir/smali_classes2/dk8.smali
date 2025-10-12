.class public abstract Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvxf;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lvxf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx2d;->c:Lhdd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvxf;->a()Lhdd;

    move-result-object v0

    sput-object v0, Ldk8;->a:Lhdd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
