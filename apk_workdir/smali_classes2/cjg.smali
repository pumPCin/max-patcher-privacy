.class public abstract Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxe;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwxe;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lcjg;->a:Lrhf;

    return-void
.end method
