.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lbr;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr;->a:Lbr;

    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.13.1"

    sput-object v0, Lbr;->b:Ljava/lang/String;

    return-void
.end method
