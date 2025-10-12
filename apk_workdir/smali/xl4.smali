.class public final Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekg;


# static fields
.field public static final a:Lxl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl4;->a:Lxl4;

    return-void
.end method


# virtual methods
.method public final c(Lg53;Lhr9;)Lzjg;
    .locals 0

    invoke-interface {p1}, Le53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lrkc;->B(Ljava/lang/Class;)Lzjg;

    move-result-object p1

    return-object p1
.end method
