.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lpi8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lumg;->a:Ljava/util/Map;

    return-void
.end method
