.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqq;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqq;->a:Lqq;

    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lv4g;->a()Lzga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.13.0"

    sput-object v0, Lqq;->b:Ljava/lang/String;

    return-void
.end method
