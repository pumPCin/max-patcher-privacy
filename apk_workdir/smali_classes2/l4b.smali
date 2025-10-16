.class public abstract Ll4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrma;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Ll4b;->a:Lrhf;

    return-void
.end method
