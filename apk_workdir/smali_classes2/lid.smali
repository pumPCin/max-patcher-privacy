.class public abstract Llid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lntc;->Theme_WebView_Dark:I

    sput v0, Llid;->a:I

    sget v0, Lntc;->Theme_WebView_Light:I

    sput v0, Llid;->b:I

    return-void
.end method
