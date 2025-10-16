.class public abstract Lynf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp30;

.field public static final b:Lst4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp30;-><init>(I)V

    sput-object v0, Lynf;->a:Lp30;

    new-instance v0, Lst4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lst4;-><init>(I)V

    sput-object v0, Lynf;->b:Lst4;

    return-void
.end method
